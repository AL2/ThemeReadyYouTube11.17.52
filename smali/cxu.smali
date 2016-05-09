.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private a:Lmuc;

.field private b:Luaj;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmuc;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lcxu;->a:Lmuc;

    .line 25
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcxu;->b:Luaj;

    .line 26
    iput-object p3, p0, Lcxu;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcxu;->a:Lmuc;

    iget-object v1, p0, Lcxu;->b:Luaj;

    iget-object v1, v1, Luaj;->I:Ltwp;

    iget-object v1, v1, Ltwp;->a:[Lrso;

    iget-object v2, p0, Lcxu;->b:Luaj;

    iget-object v3, p0, Lcxu;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
