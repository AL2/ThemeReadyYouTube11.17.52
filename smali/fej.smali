.class public Lfej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public c:Lnbr;

.field public d:Lnev;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:D

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Ltmu;

.field public r:Ltmu;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ltio;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lfej;->a:Ljava/lang/CharSequence;

    .line 77
    new-instance v0, Lnbr;

    new-instance v1, Ltin;

    invoke-direct {v1}, Ltin;-><init>()V

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V

    iput-object v0, p0, Lfej;->c:Lnbr;

    .line 78
    iget-object v0, p0, Lfej;->c:Lnbr;

    .line 1026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ltij;

    new-instance v2, Ltij;

    invoke-direct {v2}, Ltij;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Ltin;->a:[Ltij;

    .line 79
    iget-object v0, p0, Lfej;->c:Lnbr;

    .line 2026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 79
    iget-object v0, v0, Ltin;->a:[Ltij;

    aget-object v0, v0, v3

    iput-object p2, v0, Ltij;->b:Ltio;

    .line 80
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lfej;->h:D

    .line 81
    iput-wide p3, p0, Lfej;->b:J

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lvfh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfej;->k:I

    .line 120
    iget v0, p1, Lvfh;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 122
    :pswitch_1
    iget v0, p1, Lvfh;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 123
    iput v2, p0, Lfej;->k:I

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p1, Lvfh;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lfej;->k:I

    goto :goto_0

    .line 129
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfej;->g:D

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfej;->h:D

    goto :goto_0

    .line 133
    :pswitch_3
    iput-boolean v2, p0, Lfej;->i:Z

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZLvfh;)V
    .locals 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lfej;->s:Z

    .line 157
    if-eqz p2, :cond_0

    iget v0, p2, Lvfh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfej;->t:Z

    .line 161
    :cond_0
    return-void
.end method

.method public final b(Lvfh;)V
    .locals 1

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v0, p1, Lvfh;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfej;->j:Z

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
