.class final Lrha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Lrgz;


# direct methods
.method constructor <init>(Lrgz;Lnkf;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrha;->b:Lrgz;

    iput-object p2, p0, Lrha;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrha;->b:Lrgz;

    .line 1600
    iget-boolean v0, v0, Lrgz;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrha;->b:Lrgz;

    iget-object v0, v0, Lrgz;->b:Lrgu;

    iget-object v1, p0, Lrha;->a:Lnkf;

    invoke-virtual {v0, v1}, Lrgu;->a(Lnkf;)V

    goto :goto_0
.end method
