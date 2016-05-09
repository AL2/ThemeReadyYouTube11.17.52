.class public final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqkt;


# direct methods
.method public constructor <init>(Lqkt;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqkn;->a:Lqkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqkn;->a:Lqkt;

    invoke-interface {v0}, Lqkt;->a()V

    .line 227
    return-void
.end method
