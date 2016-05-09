.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Loks;


# direct methods
.method public constructor <init>(Loks;Luaj;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lcwd;->a:Loks;

    .line 25
    iget-object v0, p2, Luaj;->H:Lsfq;

    .line 26
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcwd;->a:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcwd;->a:Loks;

    invoke-interface {v0}, Loks;->e()V

    .line 34
    :cond_0
    return-void
.end method
