.class final Lvbd;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvbb;


# direct methods
.method constructor <init>(Lvbb;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lvbd;->b:Lvbb;

    const/4 v0, 0x4

    iput v0, p0, Lvbd;->a:I

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lvbd;->a:I

    iget-object v1, p1, Lvfg;->q:Lvfh;

    iget-object v2, p0, Lvbd;->b:Lvbb;

    .line 1029
    iget-object v2, v2, Lvbb;->a:Lmvn;

    .line 132
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1214
    iget-object v2, v2, Lnfd;->t:[J

    .line 129
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->q:Lvfh;

    .line 133
    return-void
.end method
