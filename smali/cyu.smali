.class public final Lcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Loks;

.field private final b:Ltxn;


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

    iput-object v0, p0, Lcyu;->a:Loks;

    .line 25
    iget-object v0, p2, Luaj;->i:Ltxn;

    .line 26
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxn;

    iput-object v0, p0, Lcyu;->b:Ltxn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcyu;->b:Ltxn;

    iget-object v0, v0, Ltxn;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcyu;->a:Loks;

    invoke-interface {v1}, Loks;->u()Lola;

    move-result-object v1

    sget-object v2, Lola;->b:Lola;

    if-ne v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lcyu;->a:Loks;

    invoke-interface {v1, v0}, Loks;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
