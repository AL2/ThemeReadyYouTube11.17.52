.class final Luzu;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luzs;


# direct methods
.method constructor <init>(Luzs;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Luzu;->b:Luzs;

    const/4 v0, 0x4

    iput v0, p0, Luzu;->a:I

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Luzu;->a:I

    iget-object v1, p1, Lvfg;->t:Lvfh;

    iget-object v2, p0, Luzu;->b:Luzs;

    .line 1020
    iget-object v2, v2, Luzs;->a:Lmvn;

    .line 79
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lnfd;->v:[J

    .line 76
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->t:Lvfh;

    .line 80
    return-void
.end method
