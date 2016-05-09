.class final Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvme;


# direct methods
.method constructor <init>(Lvme;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lvmf;->b:Lvme;

    iput-boolean p2, p0, Lvmf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lvmf;->b:Lvme;

    iget-boolean v1, p0, Lvmf;->a:Z

    .line 1149
    invoke-virtual {v0, v1}, Lvme;->b(Z)V

    .line 243
    return-void
.end method
