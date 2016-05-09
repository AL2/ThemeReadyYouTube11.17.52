.class final Lrjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjy;


# direct methods
.method constructor <init>(Lrjy;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lrjz;->a:Lrjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrjz;->a:Lrjy;

    .line 1075
    invoke-virtual {v0}, Lrjy;->c()V

    .line 156
    return-void
.end method
