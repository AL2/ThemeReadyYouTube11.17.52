.class public final Lbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkx;


# instance fields
.field private final a:Lbla;

.field private b:Lbkv;


# direct methods
.method constructor <init>(Lbla;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbky;->a:Lbla;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laxj;Z)Lbkv;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Laxj;->e:Laxj;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbkt;->a:Lbkt;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbky;->b:Lbkv;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lbkz;

    iget-object v1, p0, Lbky;->a:Lbla;

    invoke-direct {v0, v1}, Lbkz;-><init>(Lbla;)V

    iput-object v0, p0, Lbky;->b:Lbkv;

    .line 49
    :cond_2
    iget-object v0, p0, Lbky;->b:Lbkv;

    goto :goto_0
.end method
