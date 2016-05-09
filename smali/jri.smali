.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lmwh;

.field private final d:Ljrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lmwh;Ljrt;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljri;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Ljri;->b:Lpeg;

    .line 125
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ljri;->c:Lmwh;

    .line 126
    iput-object p4, p0, Ljri;->d:Ljrt;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljrf;

    iget-object v1, p0, Ljri;->a:Landroid/content/Context;

    iget-object v2, p0, Ljri;->b:Lpeg;

    iget-object v3, p0, Ljri;->c:Lmwh;

    iget-object v4, p0, Ljri;->d:Ljrt;

    invoke-direct {v0, v1, v2, v3, v4}, Ljrf;-><init>(Landroid/content/Context;Lpeg;Lmwh;Ljrt;)V

    .line 111
    return-object v0
.end method
