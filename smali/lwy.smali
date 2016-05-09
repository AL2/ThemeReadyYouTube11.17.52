.class public final Llwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Llwz;

.field private final d:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llwz;Llst;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwy;->a:Landroid/content/Context;

    .line 237
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llwy;->b:Lpeg;

    .line 238
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    iput-object v0, p0, Llwy;->c:Llwz;

    .line 239
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Llwy;->d:Llst;

    .line 240
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1244
    new-instance v0, Llws;

    iget-object v1, p0, Llwy;->a:Landroid/content/Context;

    iget-object v2, p0, Llwy;->b:Lpeg;

    iget-object v3, p0, Llwy;->c:Llwz;

    iget-object v4, p0, Llwy;->d:Llst;

    invoke-direct {v0, v1, v2, v3, v4}, Llws;-><init>(Landroid/content/Context;Lpeg;Llwz;Llst;)V

    .line 224
    return-object v0
.end method
