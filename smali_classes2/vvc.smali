.class final Lvvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuu;

.field private synthetic b:Lvva;


# direct methods
.method constructor <init>(Lvva;Lvuu;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lvvc;->b:Lvva;

    iput-object p2, p0, Lvvc;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lvvc;->b:Lvva;

    .line 1382
    iget-object v0, v0, Lvva;->c:Lvvu;

    .line 457
    iget-object v1, p0, Lvvc;->a:Lvuu;

    invoke-virtual {v0, v1}, Lvvu;->a(Lvuu;)V

    .line 458
    iget-object v0, p0, Lvvc;->b:Lvva;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvva;->f:Z

    .line 459
    return-void
.end method
