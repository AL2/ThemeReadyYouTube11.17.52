.class public final Lmug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field private final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmug;->a:Lkua;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lmuf;

    iget-object v1, p0, Lmug;->a:Lkua;

    invoke-direct {v0, v1, p1, p2, p3}, Lmuf;-><init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V

    return-object v0
.end method
