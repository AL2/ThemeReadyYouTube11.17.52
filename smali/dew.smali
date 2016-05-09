.class public final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldeu;

.field private final b:Ledg;

.field private final c:Lkyw;

.field private final d:Ldfe;

.field private final e:Ldez;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledg;Ldfe;Lkyw;Ldeu;Ldez;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldew;->b:Ledg;

    .line 81
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Ldew;->c:Lkyw;

    .line 82
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    iput-object v0, p0, Ldew;->a:Ldeu;

    .line 83
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    iput-object v0, p0, Ldew;->d:Ldfe;

    .line 84
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldez;

    iput-object v0, p0, Ldew;->e:Ldez;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldew;->f:Landroid/content/res/Resources;

    .line 87
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 1173
    :pswitch_0
    iget-object v0, p0, Ldew;->f:Landroid/content/res/Resources;

    sget v1, Lvkz;->ct:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Ldew;->f:Landroid/content/res/Resources;

    sget v2, Lvkz;->cv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Ldew;->b:Ledg;

    new-instance v3, Leek;

    invoke-direct {v3, v0}, Leek;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Ldew;)V

    .line 1179
    invoke-virtual {v3, v1, v0}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v0

    sget-object v1, Ledk;->a:Ledk;

    .line 1187
    invoke-virtual {v0, v1}, Leek;->a(Ledk;)Leek;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Leek;->a()Leej;

    move-result-object v0

    .line 1177
    invoke-virtual {v2, v0}, Ledg;->a(Ledm;)Z

    goto :goto_0

    .line 2154
    :pswitch_1
    iget-object v0, p0, Ldew;->f:Landroid/content/res/Resources;

    sget v1, Lvkz;->cu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2155
    iget-object v1, p0, Ldew;->f:Landroid/content/res/Resources;

    sget v2, Lvkz;->cw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2158
    iget-object v2, p0, Ldew;->b:Ledg;

    new-instance v3, Leek;

    invoke-direct {v3, v0}, Leek;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldex;

    invoke-direct {v0, p0}, Ldex;-><init>(Ldew;)V

    .line 2160
    invoke-virtual {v3, v1, v0}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v0

    sget-object v1, Ledk;->a:Ledk;

    .line 2168
    invoke-virtual {v0, v1}, Leek;->a(Ledk;)Leek;

    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Leek;->a()Leej;

    move-result-object v0

    .line 2158
    invoke-virtual {v2, v0}, Ledg;->a(Ledm;)Z

    goto :goto_0

    .line 3148
    :pswitch_2
    iget-object v0, p0, Ldew;->b:Ledg;

    new-instance v1, Leek;

    iget-object v2, p0, Ldew;->f:Landroid/content/res/Resources;

    sget v3, Lvkz;->cu:I

    .line 3149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Leek;-><init>(Ljava/lang/CharSequence;)V

    .line 3150
    invoke-virtual {v1}, Leek;->a()Leej;

    move-result-object v1

    .line 3148
    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Ldew;->e:Ldez;

    invoke-interface {v1}, Ldez;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldew;->d:Ldfe;

    .line 198
    invoke-virtual {v1}, Ldfe;->a()Lmxt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Ldew;->c:Lkyw;

    invoke-interface {v1}, Lkyw;->a()Z

    move-result v1

    .line 115
    iget-object v2, p0, Ldew;->a:Ldeu;

    .line 1038
    iget-boolean v2, v2, Ldeu;->b:Z

    .line 115
    if-ne v1, v2, :cond_2

    iget-object v2, p0, Ldew;->e:Ldez;

    .line 116
    invoke-interface {v2}, Ldez;->a()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x2

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-direct {p0}, Ldew;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    :cond_2
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 125
    const/4 v0, 0x3

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldew;->b(Z)I

    move-result v0

    invoke-direct {p0, v0}, Ldew;->a(I)V

    .line 101
    return-void
.end method

.method public final handleConnectivityChangeEvent(Lkxj;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldew;->b(Z)I

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Ldew;->b:Ledg;

    sget-object v2, Ledk;->a:Ledk;

    invoke-virtual {v1, v2}, Ledg;->a(Ledk;)V

    .line 95
    invoke-direct {p0, v0}, Ldew;->a(I)V

    .line 97
    :cond_0
    return-void
.end method
