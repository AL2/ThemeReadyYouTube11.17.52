.class final Lvap;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:Luzm;

.field private synthetic b:Lval;


# direct methods
.method constructor <init>(Lval;Luzm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lvap;->b:Lval;

    iput-object p2, p0, Lvap;->a:Luzm;

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p1, Lvfg;->g:Lvff;

    .line 137
    iget-object v0, p1, Lvfg;->g:Lvff;

    iget-object v1, p0, Lvap;->a:Luzm;

    .line 1074
    iget v1, v1, Luzm;->a:I

    .line 138
    invoke-static {v1}, Lval;->a(I)I

    move-result v1

    iput v1, v0, Lvff;->a:I

    .line 139
    invoke-static {}, Lvcj;->a()Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->h:Lvfh;

    .line 140
    return-void
.end method
