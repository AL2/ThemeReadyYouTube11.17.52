.class public final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lkua;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexr;->a:Landroid/content/Context;

    .line 173
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lexr;->b:Lsrk;

    .line 174
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lexr;->c:Lkua;

    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1179
    new-instance v0, Lexp;

    iget-object v1, p0, Lexr;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lexr;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lexr;->b:Lsrk;

    iget-object v4, p0, Lexr;->c:Lkua;

    invoke-direct {v0, v1, v2, v3, v4}, Lexp;-><init>(Landroid/content/Context;Lnmp;Lsrk;Lkua;)V

    .line 161
    return-object v0
.end method
