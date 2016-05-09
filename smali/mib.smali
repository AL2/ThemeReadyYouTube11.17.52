.class final Lmib;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnvg;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnvg;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmib;->a:Lnvg;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lnbd;->c:Lnbd;

    new-instance v1, Lmjn;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmjn;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnbd;->d:Lnbd;

    new-instance v1, Lmjq;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmjq;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lnbd;->b:Lnbd;

    new-instance v1, Lmix;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmix;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lnbd;->a:Lnbd;

    new-instance v1, Lmio;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmio;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lnbd;->e:Lnbd;

    new-instance v1, Lmiu;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmiu;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lnbd;->f:Lnbd;

    new-instance v1, Lmir;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmir;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lnbd;->g:Lnbd;

    new-instance v1, Lmja;

    invoke-direct {v1}, Lmja;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lnbd;->h:Lnbd;

    new-instance v1, Lmjj;

    iget-object v2, p0, Lmib;->a:Lnvg;

    invoke-direct {v1, v2}, Lmjj;-><init>(Lnvg;)V

    invoke-virtual {p0, v0, v1}, Lmib;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
