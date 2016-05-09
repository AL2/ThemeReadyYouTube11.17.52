.class final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmjy;


# direct methods
.method constructor <init>(Lmjy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lmjz;->a:Lmjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmjz;->a:Lmjy;

    .line 1026
    invoke-virtual {v0}, Lmjy;->b()V

    .line 66
    return-void
.end method
