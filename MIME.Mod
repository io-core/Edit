(* begin-module-use-description
Module MIME registers file or stream types and provides handlers.

end-module-use-description *)
(* begin-module-use-description
Module MIME registers file or stream types and provides handlers.

end-module-use-description *)
MODULE MIME;
  IMPORT SYSTEM;

  CONST

  TYPE
    Type* = POINTER TO TypeDesc;
    TypeDesc* = RECORD
        ext*: ARRAY 32 OF CHAR;
        next: Type
      END;

  VAR

  (* begin-procedure-description
---
**register** makes the mime type, its description, and its filename extension visible to the system.
  end-procedure-description *)
  PROCEDURE register( a, b, c: ARRAY OF CHAR);
  BEGIN 

  END register;


BEGIN
(*
  register("aac","AAC audio","audio/aac");
  register("abw","AbiWord document","application/x-abiword");
  register("arc","Archive document (multiple files embedded)","application/x-freearc");
  register("avi","AVI: Audio Video Interleave","video/x-msvideo");
  register("azw","Amazon Kindle eBook format","application/vnd.amazon.ebook");
*)
  register("bin","Any kind of binary data","application/octet-stream");
(*
  register("bmp","Windows OS/2 Bitmap Graphics","image/bmp");
  register("bz","BZip archive","application/x-bzip");
  register("bz2","BZip2 archive","application/x-bzip2");
  register("csh","C-Shell script","application/x-csh");
  register("css","Cascading Style Sheets (CSS)","text/css");
*)
  register("csv","Comma-separated values (CSV)","text/csv");
(*
  register("doc","Microsoft Word","application/msword");
  register("docx","Microsoft Word (OpenXML)","application/vnd.openxmlformats-officedocument.wordprocessingml.document");
  register("eot","MS Embedded OpenType fonts","application/vnd.ms-fontobject");
  register("epub","Electronic publication (EPUB)","application/epub+zip");
  register("gz","GZip Compressed Archive","application/gzip");
  register("gif","Graphics Interchange Format (GIF)","image/gif");
  register("htm","HyperText Markup Language (HTML)","text/html");
  register("html","HyperText Markup Language (HTML)","text/html");
  register("ico","Icon format","image/vnd.microsoft.icon");
  register("ics","iCalendar format","text/calendar");
  register("jar","Java Archive (JAR)","application/java-archive");
  register("jpeg","JPEG images","image/jpeg");
  register("jpg","JPEG images","image/jpeg");
  register("js","JavaScript","application/javascript");
  register("Job","Batch Script","application/x-batch");
  register("Mod","Oberon Module","application/oberon");
  register("json","JSON format","application/json");
  register("jsonld","JSON-LD format","application/ld+json");
  register("mid","Musical Instrument Digital Interface (MIDI)","audio/midi audio/x-midi");
  register("midi","Musical Instrument Digital Interface (MIDI)","audio/midi audio/x-midi");
  register("mjs","JavaScript module","application/javascript");
  register("mp3","MP3 audio","audio/mpeg");
  register("cda","CD audio","application/x-cdf");
  register("mp4","MP4 audio","video/mp4");
  register("mpeg","MPEG Video","video/mpeg");
  register("mpkg","Apple Installer Package","application/vnd.apple.installer+xml");
  register("odp","OpenDocument presentation document","application/vnd.oasis.opendocument.presentation");
  register("ods","OpenDocument spreadsheet document","application/vnd.oasis.opendocument.spreadsheet");
  register("odt","OpenDocument text document","application/vnd.oasis.opendocument.text");
  register("oga","OGG audio","audio/ogg");
  register("ogv","OGG video","video/ogg");
  register("ogx","OGG","application/ogg");
  register("opus","Opus audio","audio/opus");
  register("otf","OpenType font","font/otf");
  register("png","Portable Network Graphics","image/png");
  register("pdf","Adobe Portable Document Format (PDF)","application/pdf");
  register("php","Hypertext Preprocessor (Personal Home Page)","application/x-httpd-php");
  register("ppt","Microsoft PowerPoint","application/vnd.ms-powerpoint");
  register("pptx","Microsoft PowerPoint (OpenXML)","application/vnd.openxmlformats-officedocument.presentationml.presentation");
  register("rar","RAR archive","application/vnd.rar");
  register("rtf","Rich Text Format (RTF)","application/rtf");
  register("sh","Bourne shell script","application/x-sh");
  register("svg","Scalable Vector Graphics (SVG)","image/svg+xml");
  register("swf","Small web format (SWF) or Adobe Flash document","application/x-shockwave-flash");
  register("tar","Tape Archive (TAR)","application/x-tar");
  register("tif","Tagged Image File Format (TIFF)","image/tiff");
  register("tiff","Tagged Image File Format (TIFF)","image/tiff");
  register("ts","MPEG transport stream","video/mp2t");
  register("ttf","TrueType Font","font/ttf");
*)
  register("txt","(generally ASCII or ISO 8859-n)","text/plain");
  register("Text","Oberon Rich Text","text/oberon");
(*
  register("vsd","Microsoft Visio","application/vnd.visio");
  register("wav","Waveform Audio Format","audio/wav");
  register("weba","WEBM audio","audio/webm");
  register("webm","WEBM video","video/webm");
  register("webp","WEBP image","image/webp");
  register("woff","Web Open Font Format (WOFF)","font/woff");
  register("woff2","Web Open Font Format (WOFF)","font/woff2");
  register("xhtml","XHTML","application/xhtml+xml");
  register("xls","Microsoft Excel","application/vnd.ms-excel");
  register("xlsx","Microsoft Excel (OpenXML)","application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
  register("xml","XML","application/xml");
  register("xml","XML","text/xml");
  register("xul","XUL","application/vnd.mozilla.xul+xml");
  register("zip","ZIP archive","application/zip");
  register("3gp","3GPP audio/video container","video/3gpp");
  register("3gp","3GPP audio container","audio/3gpp");
  register("3g2","3GPP2 audio/video container","video/3gpp2");
  register("3gp","3GPP2 audio container","audio/3gpp2");
  register("7z","7-zip archive","application/x-7z-compressed");
*)
END MIME.
