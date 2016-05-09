.class public final Lgnl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lgnl;->a:Lgpf;

    const-string v0, "com.google.cast.receiver"

    invoke-static {v0}, Lgnd;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.cast.tp.connection"

    invoke-static {v0}, Lgnd;->b(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
