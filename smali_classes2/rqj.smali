.class public final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqf;


# direct methods
.method public constructor <init>(Lrqf;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrqj;->a:Lrqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrqj;->a:Lrqf;

    invoke-interface {v0}, Lrqf;->b()V

    .line 136
    return-void
.end method
