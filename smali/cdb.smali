.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzi;

.field public final b:Lqzb;

.field public final c:Lowu;

.field public final d:Lcdf;

.field public final e:Lkua;


# direct methods
.method public constructor <init>(Llzi;Lqzb;Lowu;Lkua;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iput-object v0, p0, Lcdb;->a:Llzi;

    .line 144
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lcdb;->b:Lqzb;

    .line 145
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    iput-object v0, p0, Lcdb;->c:Lowu;

    .line 146
    iput-object p4, p0, Lcdb;->e:Lkua;

    .line 147
    new-instance v0, Lcdf;

    .line 1353
    invoke-direct {v0}, Lcdf;-><init>()V

    .line 147
    iput-object v0, p0, Lcdb;->d:Lcdf;

    .line 148
    return-void
.end method
