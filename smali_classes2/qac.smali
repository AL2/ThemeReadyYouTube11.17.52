.class final Lqac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field private synthetic a:Lpzv;


# direct methods
.method constructor <init>(Lpzv;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lqac;->a:Lpzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lqac;->a:Lpzv;

    .line 1039
    iget-object v0, v0, Lpzv;->b:Lpvn;

    .line 383
    iget-object v1, p0, Lqac;->a:Lpzv;

    .line 2039
    iget-object v1, v1, Lpzv;->a:Lpdu;

    .line 383
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpvn;->a(Lpds;)V

    .line 384
    return-void
.end method
