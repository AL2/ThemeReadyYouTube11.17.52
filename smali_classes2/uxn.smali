.class final Luxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwl;


# instance fields
.field private synthetic a:Luxm;


# direct methods
.method constructor <init>(Luxm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Luxn;->a:Luxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Luxn;->a:Luxm;

    .line 1020
    iget-object v0, v0, Luxm;->a:Lnmn;

    .line 37
    iget-object v1, p0, Luxn;->a:Luxm;

    .line 2020
    iget-object v1, v1, Luxm;->b:Lnml;

    .line 37
    iget-object v2, p0, Luxn;->a:Luxm;

    .line 3020
    iget-object v2, v2, Luxm;->c:Lueu;

    .line 37
    invoke-interface {v0, v1, v2}, Lnmn;->a(Lnml;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
