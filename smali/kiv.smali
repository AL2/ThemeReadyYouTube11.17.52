.class final Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkis;


# instance fields
.field private synthetic a:Lkiu;


# direct methods
.method constructor <init>(Lkiu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkiv;->a:Lkiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkiv;->a:Lkiu;

    .line 1023
    iget-object v0, v0, Lkiu;->a:Lker;

    .line 63
    invoke-interface {v0}, Lker;->b()V

    .line 64
    return-void
.end method
