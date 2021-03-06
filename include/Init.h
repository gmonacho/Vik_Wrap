/*
Copyright (c) 2019 Gael Monachon

Permission is hereby granted, free of charge, to any person obtaining a copy
        of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
        copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
        copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NON INFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#ifndef INIT_H_
#define INIT_H_

#include <SDL_image.h>
#include <SDL_ttf.h>
#include <SDL.h>


namespace vra
{

/**
 * Init the SDL(SDL, SDL_image, SDL_ttf)
 * @param flags :
 *                  SDL_INIT_TIMER
 *                  SDL_INIT_AUDIO
 *                  SDL_INIT_VIDEO
 *                  SDL_INIT_JOYSTICK
 *                  SDL_INIT_HAPTIC
 *                  SDL_INIT_GAMECONTROLLER
 *                  SDL_INIT_EVENTS
 *                  SDL_INIT_EVERYTHING
 *                  SDL_INIT_NOPARACHUTE
 * @param imgFlags :
 *                  IMG_INIT_JPG
 *                  IMG_INIT_PNG
 *                  IMG_INIT_TIF
 * @return
 */
void    Init(Uint32 flags, int imgFlags);

}   //  namespace vra

#endif  //  INIT_H_
