.class public final Leep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledn;


# instance fields
.field final a:Ledi;

.field private final b:Lnsv;

.field private final c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Ledi;Lnsv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    iput-object v0, p0, Leep;->a:Ledi;

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leep;->b:Lnsv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ledm;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 23
    check-cast p1, Leen;

    .line 2025
    iget-object v2, p1, Leen;->a:Luee;

    .line 3029
    iget-object v3, p1, Leen;->b:Ledr;

    .line 2047
    iget-object v4, v2, Luee;->b:[Luef;

    .line 4029
    iget-object v5, p1, Leen;->b:Ledr;

    .line 3069
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 3070
    :goto_0
    array-length v7, v4

    if-ge v0, v7, :cond_2

    .line 3071
    aget-object v7, v4, v0

    iget-object v7, v7, Luef;->a:Lued;

    .line 3072
    if-eqz v7, :cond_1

    .line 3075
    new-instance v8, Leds;

    .line 4039
    iget-object v9, v7, Lued;->d:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 4040
    iget-object v9, v7, Lued;->b:Lsul;

    .line 4041
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lued;->d:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v9, v7, Lued;->d:Landroid/text/Spanned;

    .line 3076
    iget-object v10, p0, Leep;->b:Lnsv;

    iget-object v11, v7, Lued;->a:Lszx;

    iget v11, v11, Lszx;->a:I

    .line 3077
    invoke-interface {v10, v11}, Lnsv;->a(I)I

    move-result v10

    new-instance v11, Leer;

    invoke-direct {v11, p0, v5, v7, p1}, Leer;-><init>(Leep;Ledr;Lued;Leen;)V

    invoke-direct {v8, v9, v10, v11}, Leds;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 3075
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3070
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2048
    :cond_2
    iget-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 4062
    iget-object v4, v2, Luee;->g:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4063
    iget-object v4, v2, Luee;->a:Lsul;

    .line 4064
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Luee;->g:Landroid/text/Spanned;

    .line 4066
    :cond_3
    iget-object v4, v2, Luee;->g:Landroid/text/Spanned;

    .line 4100
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 2050
    iget-object v4, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    .line 5065
    iget-object v0, v0, Leds;->a:Ljava/lang/CharSequence;

    .line 5104
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v1, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    .line 6065
    iget-object v0, v0, Leds;->a:Ljava/lang/CharSequence;

    .line 6108
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6136
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->e:Ledr;

    .line 2053
    iget-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    new-instance v1, Leeq;

    invoke-direct {v1, p0, v3, v2, p1}, Leeq;-><init>(Leep;Ledr;Luee;Leen;)V

    .line 6140
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2062
    iget-object v0, p0, Leep;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 23
    return-object v0
.end method
