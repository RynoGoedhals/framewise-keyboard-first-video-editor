--  Ryno added this file

with Framewise.FFmpeg.Thin;

package body Framewise.FFmpeg with SPARK_Mode => Off is

   function Format_Major return Natural is
   begin
      return Natural (Thin.Avformat_Version) / 65_536;
   end Format_Major;

end Framewise.FFmpeg;