.class public final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llez;

.field public static final b:Llez;


# instance fields
.field final c:Ldyt;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Ljava/lang/CharSequence;

.field final g:Llez;

.field final h:Landroid/view/View$OnClickListener;

.field final i:Ljava/lang/CharSequence;

.field final j:Llez;

.field final k:Landroid/view/View$OnClickListener;

.field final l:Z

.field final m:Z

.field final n:J

.field final o:F

.field final p:I

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ldyx;

    sget v1, Lvkp;->f:I

    sget v2, Lvkr;->cQ:I

    invoke-direct {v0, v1, v2}, Ldyx;-><init>(II)V

    sput-object v0, Ldyv;->a:Llez;

    .line 27
    new-instance v0, Ldyx;

    sget v1, Lvkp;->C:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyx;-><init>(II)V

    sput-object v0, Ldyv;->b:Llez;

    return-void
.end method

.method constructor <init>(Ldyt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llez;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llez;Landroid/view/View$OnClickListener;ZZJFII)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldyv;->c:Ldyt;

    .line 64
    iput-object p2, p0, Ldyv;->d:Ljava/lang/CharSequence;

    .line 65
    iput-object p3, p0, Ldyv;->e:Ljava/lang/CharSequence;

    .line 66
    iput-object p4, p0, Ldyv;->f:Ljava/lang/CharSequence;

    .line 67
    iput-object p5, p0, Ldyv;->g:Llez;

    .line 68
    iput-object p6, p0, Ldyv;->h:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p7, p0, Ldyv;->i:Ljava/lang/CharSequence;

    .line 70
    iput-object p8, p0, Ldyv;->j:Llez;

    .line 71
    iput-object p9, p0, Ldyv;->k:Landroid/view/View$OnClickListener;

    .line 72
    iput-boolean p10, p0, Ldyv;->l:Z

    .line 73
    iput-boolean p11, p0, Ldyv;->m:Z

    .line 74
    iput-wide p12, p0, Ldyv;->n:J

    .line 75
    move/from16 v0, p14

    iput v0, p0, Ldyv;->o:F

    .line 76
    move/from16 v0, p15

    iput v0, p0, Ldyv;->p:I

    .line 77
    move/from16 v0, p16

    iput v0, p0, Ldyv;->q:I

    .line 78
    return-void
.end method
