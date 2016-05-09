.class public final Leqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;II)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqv;->a:Landroid/content/Context;

    .line 175
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leqv;->b:Lkua;

    .line 176
    iput p3, p0, Leqv;->c:I

    .line 177
    iput p4, p0, Leqv;->d:I

    .line 178
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1190
    new-instance v0, Leqt;

    iget-object v1, p0, Leqv;->a:Landroid/content/Context;

    new-instance v2, Lnmy;

    invoke-direct {v2}, Lnmy;-><init>()V

    iget-object v3, p0, Leqv;->b:Lkua;

    iget v4, p0, Leqv;->c:I

    iget v5, p0, Leqv;->d:I

    .line 2032
    invoke-direct/range {v0 .. v5}, Leqt;-><init>(Landroid/content/Context;Lnmp;Lkua;II)V

    .line 162
    return-object v0
.end method
