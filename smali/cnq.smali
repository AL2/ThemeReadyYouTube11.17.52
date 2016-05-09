.class public final Lcnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcnq;->a:Lwco;

    .line 46
    iput-object p2, p0, Lcnq;->b:Lwco;

    .line 48
    iput-object p3, p0, Lcnq;->c:Lwco;

    .line 50
    iput-object p4, p0, Lcnq;->d:Lwco;

    .line 52
    iput-object p5, p0, Lcnq;->e:Lwco;

    .line 54
    iput-object p6, p0, Lcnq;->f:Lwco;

    .line 56
    iput-object p7, p0, Lcnq;->g:Lwco;

    .line 58
    iput-object p8, p0, Lcnq;->h:Lwco;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcni;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcnq;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p1, Lcni;->ab:Lqzc;

    .line 1087
    iget-object v0, p0, Lcnq;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Lcni;->ac:Lnvg;

    .line 1088
    iget-object v0, p0, Lcnq;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p1, Lcni;->ad:Loks;

    .line 1089
    iget-object v0, p0, Lcnq;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p1, Lcni;->ae:Lrib;

    .line 1090
    iget-object v0, p0, Lcnq;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcni;->af:Lkua;

    .line 1091
    iget-object v0, p0, Lcnq;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcni;->am:Lldo;

    .line 1092
    iget-object v0, p0, Lcnq;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lcni;->an:Loky;

    .line 1093
    iget-object v0, p0, Lcnq;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    iput-object v0, p1, Lcni;->ao:Lnzb;

    .line 15
    return-void
.end method
