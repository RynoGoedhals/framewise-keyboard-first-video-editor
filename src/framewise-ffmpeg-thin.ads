--  Ryno added this file

--  Thin binding to FFmpeg's C libraries: one declaration per C function,
--  nothing else. Not for use outside Framewise.FFmpeg.

with Interfaces.C;

package Framewise.FFmpeg.Thin with SPARK_Mode => Off is

   function Avformat_Version return Interfaces.C.unsigned
     with Import, Convention => C, External_Name => "avformat_version";
   --  C: unsigned avformat_version (void). Major is in bits 16 and up.

end Framewise.FFmpeg.Thin;