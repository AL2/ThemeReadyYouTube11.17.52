.class public final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lios;


# instance fields
.field private final a:Lior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Liph;

    invoke-direct {v0}, Liph;-><init>()V

    iput-object v0, p0, Lipi;->a:Lior;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lior;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lipi;->a:Lior;

    return-object v0
.end method

.method public final synthetic a(Z)Lios;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lipi;->a:Lior;

    invoke-interface {v0, p1}, Lior;->a(Z)V

    .line 59
    return-object p0
.end method
