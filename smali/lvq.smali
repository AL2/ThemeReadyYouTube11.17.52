.class public final Llvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lnsv;

.field private final d:Lsrk;

.field private final e:Llvv;

.field private final f:Llsp;

.field private final g:Lluh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lnsv;Lsrk;Llvv;Llsp;Lluh;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Llvq;->a:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Llvq;->b:Lpeg;

    .line 221
    iput-object p3, p0, Llvq;->c:Lnsv;

    .line 222
    iput-object p4, p0, Llvq;->d:Lsrk;

    .line 223
    iput-object p5, p0, Llvq;->e:Llvv;

    .line 224
    iput-object p6, p0, Llvq;->f:Llsp;

    .line 225
    iput-object p7, p0, Llvq;->g:Lluh;

    .line 226
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1230
    new-instance v0, Llvn;

    iget-object v1, p0, Llvq;->a:Landroid/content/Context;

    iget-object v2, p0, Llvq;->b:Lpeg;

    iget-object v3, p0, Llvq;->c:Lnsv;

    iget-object v4, p0, Llvq;->d:Lsrk;

    iget-object v5, p0, Llvq;->e:Llvv;

    iget-object v6, p0, Llvq;->f:Llsp;

    iget-object v7, p0, Llvq;->g:Lluh;

    invoke-direct/range {v0 .. v7}, Llvn;-><init>(Landroid/content/Context;Lpeg;Lnsv;Lsrk;Llvv;Llsp;Lluh;)V

    .line 201
    return-object v0
.end method
