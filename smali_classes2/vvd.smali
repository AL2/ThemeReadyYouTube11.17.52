.class final Lvvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvva;


# direct methods
.method constructor <init>(Lvva;Z)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lvvd;->b:Lvva;

    iput-boolean p2, p0, Lvvd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lvvd;->b:Lvva;

    iget-boolean v1, p0, Lvvd;->a:Z

    .line 1382
    iput-boolean v1, v0, Lvva;->e:Z

    .line 479
    iget-object v0, p0, Lvvd;->b:Lvva;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvva;->f:Z

    .line 480
    return-void
.end method
