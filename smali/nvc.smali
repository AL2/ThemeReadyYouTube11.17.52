.class public final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvg;


# instance fields
.field private a:Lpeg;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnvc;->a:Lpeg;

    .line 24
    return-void
.end method

.method private static a(Lnvj;Landroid/widget/ImageView;Lnve;)Llcz;
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Lnvj;->c:Llcz;

    .line 170
    invoke-interface {v0}, Llcz;->a()Z

    move-result v0

    invoke-virtual {p2}, Lnve;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 171
    :cond_0
    invoke-virtual {p2}, Lnve;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lldb;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lldb;-><init>(Landroid/content/Context;)V

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Lnvj;->c:Llcz;

    goto :goto_0
.end method

.method private final a(Lnvj;Lnve;)Lldc;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p2}, Lnve;->d()Lnvh;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnve;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnvd;

    invoke-direct {v0, p2, p1}, Lnvd;-><init>(Lnve;Lnvj;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lnve;)Lnvj;
    .locals 4

    .prologue
    .line 109
    invoke-static {p1}, Lnvc;->b(Landroid/widget/ImageView;)Lnvj;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 2129
    new-instance v0, Lnvj;

    iget-object v1, p0, Lnvc;->a:Lpeg;

    const/4 v2, 0x0

    .line 2131
    invoke-static {v2, p1, p2}, Lnvc;->a(Lnvj;Landroid/widget/ImageView;Lnve;)Llcz;

    move-result-object v2

    .line 2133
    invoke-virtual {p2}, Lnve;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnvj;-><init>(Lldd;Llcz;Landroid/widget/ImageView;Z)V

    .line 112
    sget v1, Lmsb;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lnve;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Lnvj;->b:Lnvk;

    .line 3240
    invoke-virtual {v2, v1}, Lnvk;->a(Z)V

    .line 116
    invoke-static {v0, p1, p2}, Lnvc;->a(Lnvj;Landroid/widget/ImageView;Lnve;)Llcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvj;->a(Llcz;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lnvj;
    .locals 1

    .prologue
    .line 123
    sget v0, Lmsb;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvj;

    return-object v0
.end method


# virtual methods
.method public final a()Lpeg;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnvc;->a:Lpeg;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {p1}, Lnvc;->b(Landroid/widget/ImageView;)Lnvj;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lnvj;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1066
    if-eqz p1, :cond_0

    .line 1069
    sget-object v0, Lnve;->a:Lnve;

    .line 1070
    invoke-direct {p0, p1, v0}, Lnvc;->a(Landroid/widget/ImageView;Lnve;)Lnvj;

    move-result-object v1

    .line 1071
    if-eqz p2, :cond_1

    .line 1072
    invoke-direct {p0, v1, v0}, Lnvc;->a(Lnvj;Lnve;)Lldc;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Lnvj;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Lnvj;->a(Landroid/net/Uri;Lldc;Z)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-virtual {v0}, Lnve;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1074
    invoke-virtual {v0}, Lnve;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lnvj;->c(I)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {v1}, Lnvj;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lnev;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnvc;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnev;Lnve;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnev;->d()Luhg;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lnvc;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luhg;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnvc;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luhg;Lnve;)V
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lnve;->a:Lnve;

    .line 49
    :cond_1
    invoke-direct {p0, p1, p3}, Lnvc;->a(Landroid/widget/ImageView;Lnve;)Lnvj;

    move-result-object v0

    .line 50
    if-eqz p2, :cond_2

    invoke-static {p2}, Lnvi;->a(Luhg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, v0, p3}, Lnvc;->a(Lnvj;Lnve;)Lldc;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lnvj;->a(Luhg;Lldc;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lnve;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 53
    invoke-virtual {p3}, Lnve;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lnvj;->c(I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lnvj;->b()V

    goto :goto_0
.end method
