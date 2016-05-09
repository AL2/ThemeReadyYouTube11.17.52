.class final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llsb;


# direct methods
.method constructor <init>(Llsb;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Llsc;->a:Llsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Llsc;->a:Llsb;

    .line 1612
    iget-object v0, v0, Llsb;->a:Llns;

    .line 2341
    const/4 v1, 0x1

    iput-boolean v1, v0, Llns;->o:Z

    .line 2342
    invoke-virtual {v0}, Llns;->d()V

    .line 685
    return-void
.end method
