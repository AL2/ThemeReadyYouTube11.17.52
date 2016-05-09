.class final Lcyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private a:[Ltts;

.field private synthetic b:Lcym;


# direct methods
.method public constructor <init>(Lcym;[Ltts;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcyn;->b:Lcym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltts;

    iput-object v0, p0, Lcyn;->a:[Ltts;

    .line 82
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcyn;->b:Lcym;

    .line 1034
    iget-object v0, v0, Lcym;->d:Lldo;

    .line 132
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    check-cast p1, Lttx;

    .line 1086
    iget-object v1, p0, Lcyn;->a:[Ltts;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1087
    iget v3, v3, Ltts;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1115
    iget-object v3, p0, Lcyn;->b:Lcym;

    .line 9034
    iget-object v3, v3, Lcym;->a:Landroid/content/Context;

    .line 1116
    iget-object v4, p0, Lcyn;->b:Lcym;

    .line 10034
    iget-object v4, v4, Lcym;->a:Landroid/content/Context;

    .line 1117
    sget v5, Lvkz;->aR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-static {v3, v4, v7}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1086
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :sswitch_1
    iget-object v3, p1, Lttx;->b:[Lrso;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1090
    iget-object v3, p0, Lcyn;->b:Lcym;

    .line 2034
    iget-object v3, v3, Lcym;->e:Lmuc;

    .line 1090
    iget-object v4, p1, Lttx;->b:[Lrso;

    iget-object v5, p0, Lcyn;->b:Lcym;

    .line 3034
    iget-object v5, v5, Lcym;->b:Luaj;

    .line 1092
    iget-object v6, p0, Lcyn;->b:Lcym;

    .line 4034
    iget-object v6, v6, Lcym;->f:Ljava/lang/Object;

    .line 1090
    invoke-virtual {v3, v4, v5, v6}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :sswitch_2
    iget-object v3, p0, Lcyn;->b:Lcym;

    .line 5034
    iget-object v3, v3, Lcym;->a:Landroid/content/Context;

    .line 1098
    iget-object v4, p0, Lcyn;->b:Lcym;

    .line 6034
    iget-object v4, v4, Lcym;->a:Landroid/content/Context;

    .line 1099
    sget v5, Lvkz;->dI:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-static {v3, v4, v7}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1109
    :sswitch_3
    iget-object v3, p0, Lcyn;->b:Lcym;

    .line 7034
    iget-object v3, v3, Lcym;->a:Landroid/content/Context;

    .line 1110
    iget-object v4, p0, Lcyn;->b:Lcym;

    .line 8034
    iget-object v4, v4, Lcym;->a:Landroid/content/Context;

    .line 1111
    sget v5, Lvkz;->cZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v3, v4, v7}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p1, Lttx;->d:Ltmu;

    if-eqz v0, :cond_2

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lcyn;->b:Lcym;

    .line 11034
    iget-object v2, v2, Lcym;->f:Ljava/lang/Object;

    .line 1124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v1, p0, Lcyn;->b:Lcym;

    .line 12034
    iget-object v1, v1, Lcym;->c:Lsrk;

    .line 1125
    iget-object v2, p1, Lttx;->d:Ltmu;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 75
    :cond_2
    return-void

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
