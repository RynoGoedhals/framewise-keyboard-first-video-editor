--  Ryno added this file

--  Typed Ada interface to FFmpeg. Code outside this package tree uses
--  these subprograms, never the C declarations in Thin.

package Framewise.FFmpeg with SPARK_Mode => Off is

   function Format_Major return Natural;
   --  Major version of the linked libavformat, or 0 if linking failed.

end Framewise.FFmpeg;