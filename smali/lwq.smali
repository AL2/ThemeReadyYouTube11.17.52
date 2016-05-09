.class public final Llwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Llwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Llwr;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwq;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llwq;->b:Lpeg;

    .line 110
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwr;

    iput-object v0, p0, Llwq;->c:Llwr;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Llwn;

    iget-object v1, p0, Llwq;->a:Landroid/content/Context;

    iget-object v2, p0, Llwq;->b:Lpeg;

    iget-object v3, p0, Llwq;->c:Llwr;

    invoke-direct {v0, v1, v2, v3}, Llwn;-><init>(Landroid/content/Context;Lpeg;Llwr;)V

    .line 101
    return-object v0
.end method
