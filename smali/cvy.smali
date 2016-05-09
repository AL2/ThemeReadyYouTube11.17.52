.class public final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Loks;

.field private final b:Lqzc;

.field private final c:Lldo;


# direct methods
.method public constructor <init>(Loks;Lqzc;Lldo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lcvy;->a:Loks;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p0, Lcvy;->b:Lqzc;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcvy;->c:Lldo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Luaj;->y:Lruk;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcvw;

    iget-object v1, p0, Lcvy;->a:Loks;

    iget-object v2, p0, Lcvy;->b:Lqzc;

    iget-object v3, p0, Lcvy;->c:Lldo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcvw;-><init>(Loks;Lqzc;Lldo;Luaj;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
