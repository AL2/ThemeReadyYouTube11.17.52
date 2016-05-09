.class public final Ljss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljta;


# instance fields
.field final a:Ljsd;

.field private final b:Lmld;


# direct methods
.method public constructor <init>(Ljsd;Lmld;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p0, Ljss;->a:Ljsd;

    .line 24
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p0, Ljss;->b:Lmld;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljss;->b:Lmld;

    new-instance v1, Ljst;

    invoke-direct {v1, p0}, Ljst;-><init>(Ljss;)V

    invoke-static {v0, p1, v1}, Ljsd;->a(Lmld;Ljava/lang/String;Ljry;)V

    .line 53
    return-void
.end method
