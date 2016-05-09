.class public final Lmuw;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmuw;->a:Lkua;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lmuv;

    iget-object v1, p0, Lmuw;->a:Lkua;

    invoke-direct {v0, v1, p1, p2, p3}, Lmuv;-><init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V

    return-object v0
.end method
