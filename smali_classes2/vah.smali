.class final Lvah;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvae;


# direct methods
.method constructor <init>(Lvae;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lvah;->b:Lvae;

    const/4 v0, 0x4

    iput v0, p0, Lvah;->a:I

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lvah;->a:I

    iget-object v1, p1, Lvfg;->l:Lvfh;

    iget-object v2, p0, Lvah;->b:Lvae;

    .line 1025
    iget-object v2, v2, Lvae;->b:Lmvn;

    .line 140
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1206
    iget-object v2, v2, Lnfd;->r:[J

    .line 137
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->l:Lvfh;

    .line 141
    return-void
.end method
