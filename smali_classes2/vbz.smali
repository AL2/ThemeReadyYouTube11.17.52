.class final Lvbz;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lumo;


# direct methods
.method constructor <init>(Lumo;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lvbz;->a:Lumo;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lvbz;->a:Lumo;

    iget v0, v0, Lumo;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lvbz;->a:Lumo;

    iget-object v0, v0, Lumo;->b:Ljava/lang/String;

    iput-object v0, p1, Lvfg;->n:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lvfg;->o:I

    goto :goto_0
.end method
