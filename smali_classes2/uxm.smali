.class public final Luxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnmn;

.field b:Lnml;

.field c:Lueu;

.field private final d:Luwh;

.field private final e:Luwl;


# direct methods
.method public constructor <init>(Luwh;Lnmn;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwh;

    iput-object v0, p0, Luxm;->d:Luwh;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    iput-object v0, p0, Luxm;->a:Lnmn;

    .line 34
    new-instance v0, Luxn;

    invoke-direct {v0, p0}, Luxn;-><init>(Luxm;)V

    iput-object v0, p0, Luxm;->e:Luwl;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Luxm;->c:Lueu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Luxm;->d:Luwh;

    iget-object v1, p0, Luxm;->e:Luwl;

    invoke-virtual {v0, v1}, Luwh;->a(Luwl;)V

    .line 68
    :cond_0
    iput-object v2, p0, Luxm;->c:Lueu;

    .line 69
    iget-object v0, p0, Luxm;->a:Lnmn;

    iget-object v1, p0, Luxm;->b:Lnml;

    invoke-interface {v0, v1, v2}, Lnmn;->a(Lnml;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Lueu;Lnml;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Luxm;->c:Lueu;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Luxm;->d:Luwh;

    iget-object v1, p0, Luxm;->e:Luwl;

    invoke-virtual {v0, v1}, Luwh;->a(Luwl;)V

    .line 52
    :cond_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueu;

    iput-object v0, p0, Luxm;->c:Lueu;

    .line 53
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Luxm;->b:Lnml;

    .line 55
    iget-object v0, p0, Luxm;->d:Luwh;

    iget-object v1, p0, Luxm;->e:Luwl;

    .line 1122
    iget-object v0, v0, Luwh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Luxm;->a:Lnmn;

    invoke-interface {v0, p2, p1}, Lnmn;->a(Lnml;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
