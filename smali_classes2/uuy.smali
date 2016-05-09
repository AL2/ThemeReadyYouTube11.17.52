.class final Luuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luux;


# direct methods
.method constructor <init>(Luux;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Luuy;->a:Luux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Luuy;->a:Luux;

    iget-object v0, v0, Luux;->a:Lpgz;

    iget-object v1, p0, Luuy;->a:Luux;

    iget-object v1, v1, Luux;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
