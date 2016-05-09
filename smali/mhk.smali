.class final Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmhh;


# direct methods
.method constructor <init>(Lmhh;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lmhk;->a:Lmhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lmhk;->a:Lmhh;

    .line 1078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhh;->a(Lmat;)V

    .line 650
    return-void
.end method
