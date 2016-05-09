.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmdq;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lmdq;->i:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lmdq;->j:I

    aput v2, v0, v1

    sput-object v0, Lmej;->a:[I

    .line 34
    sget v0, Lmdq;->p:I

    sput v0, Lmej;->b:I

    .line 35
    sget v0, Lmdq;->m:I

    sput v0, Lmej;->c:I

    return-void
.end method

.method public static a(Lasr;Lari;)Lari;
    .locals 10

    .prologue
    .line 39
    new-instance v0, Larj;

    invoke-direct {v0, p0}, Larj;-><init>(Lasr;)V

    .line 41
    new-instance v1, Latg;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Latg;-><init>(Lasr;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lmfo;

    invoke-direct {v2}, Lmfo;-><init>()V

    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lmfo;->a(F)V

    .line 44
    new-instance v3, Lmes;

    const-string v4, "punk-fps"

    invoke-direct {v3, p0, v4, v2}, Lmes;-><init>(Lasr;Ljava/lang/String;Lmet;)V

    .line 46
    new-instance v2, Lmec;

    const-string v4, "silverscreen-color"

    sget-object v5, Lmej;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-direct {v2, p0, v4, v5}, Lmec;-><init>(Lasr;Ljava/lang/String;I)V

    .line 48
    new-instance v4, Lmey;

    const-string v5, "punk-vignette"

    .line 1070
    new-instance v6, Lmek;

    sget-object v7, Lmex;->a:Lmex;

    sget v8, Lmej;->b:I

    invoke-direct {v6, v7, v8}, Lmek;-><init>(Lmex;I)V

    .line 48
    invoke-direct {v4, p0, v5, v6}, Lmey;-><init>(Lasr;Ljava/lang/String;Lmew;)V

    .line 49
    new-instance v5, Lmey;

    const-string v6, "punk-dotsoverlay"

    .line 1080
    new-instance v7, Lmel;

    sget-object v8, Lmex;->a:Lmex;

    sget v9, Lmej;->c:I

    invoke-direct {v7, v8, v9}, Lmel;-><init>(Lmex;I)V

    .line 49
    invoke-direct {v5, p0, v6, v7}, Lmey;-><init>(Lasr;Ljava/lang/String;Lmew;)V

    .line 50
    new-instance v6, Lath;

    const-string v7, "target"

    invoke-direct {v6, p0, v7}, Lath;-><init>(Lasr;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Larj;->a(Larg;)V

    .line 53
    invoke-virtual {v0, v3}, Larj;->a(Larg;)V

    .line 54
    invoke-virtual {v0, v2}, Larj;->a(Larg;)V

    .line 55
    invoke-virtual {v0, v4}, Larj;->a(Larg;)V

    .line 56
    invoke-virtual {v0, v5}, Larj;->a(Larg;)V

    .line 57
    invoke-virtual {v0, v6}, Larj;->a(Larg;)V

    .line 59
    const-string v7, "frame"

    const-string v8, "input"

    .line 1176
    invoke-virtual {v1, v7, v3, v8}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 60
    const-string v1, "output"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v3, v1, v2, v7}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 61
    const-string v1, "image"

    const-string v3, "image"

    .line 3176
    invoke-virtual {v2, v1, v4, v3}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 62
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v4, v1, v5, v2}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 63
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v5, v1, v6, v2}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Larj;->a(Lari;)Lari;

    move-result-object v0

    return-object v0
.end method
