.class final Lqqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkt;


# instance fields
.field private synthetic a:Lqqq;


# direct methods
.method constructor <init>(Lqqq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lqqr;->a:Lqqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqqr;->a:Lqqq;

    .line 1035
    iget-object v0, v0, Lqqq;->g:Landroid/app/Activity;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lqqr;->a:Lqqq;

    .line 2035
    iget-object v0, v0, Lqqq;->g:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 87
    :cond_0
    return-void
.end method
