.class public final Lchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Ljno;

.field private final b:Ltmu;


# direct methods
.method constructor <init>(Ljno;Ltmu;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lchy;->b:Ltmu;

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Lchy;->a:Ljno;

    .line 23
    iget-object v0, p2, Ltmu;->D:Lsdr;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lchy;->a:Ljno;

    iget-object v1, p0, Lchy;->b:Ltmu;

    invoke-interface {v0, v1}, Ljno;->a(Ltmu;)V

    .line 29
    return-void
.end method
