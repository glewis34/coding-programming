﻿using System.Security.Cryptography;

namespace Crypto {

    public static class Generator {

        /// <summary>
        /// Generate a pseudo-random cryptographically secure collection of bytes.
        /// </summary>
        /// <param name="keyLength"> The length of the byte array to generate. </param>
        /// <returns> The generated bytes. </returns>
        public static byte[] GenerateBytes(int length) {
            RNGCryptoServiceProvider rng = new RNGCryptoServiceProvider();

            byte[] rngBytes = new byte[length];

            rng.GetBytes(rngBytes);

            return rngBytes;
        }
    }
}
