.class public final Lluw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lsrk;

.field private final d:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lluw;->a:Landroid/content/Context;

    .line 182
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lluw;->b:Lpeg;

    .line 183
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lluw;->c:Lsrk;

    .line 184
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lluw;->d:Lnsv;

    .line 185
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1189
    new-instance v0, Llut;

    iget-object v1, p0, Lluw;->a:Landroid/content/Context;

    iget-object v2, p0, Lluw;->b:Lpeg;

    iget-object v3, p0, Lluw;->c:Lsrk;

    iget-object v4, p0, Lluw;->d:Lnsv;

    invoke-direct {v0, v1, v2, v3, v4}, Llut;-><init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;)V

    .line 169
    return-object v0
.end method
