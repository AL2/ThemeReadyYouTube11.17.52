.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnmg;

.field private static final b:Lnmh;


# instance fields
.field private final c:Lsrk;

.field private final d:Lnmp;

.field private final e:Lnmg;

.field private f:Lmwh;

.field private g:Ltmu;

.field private h:Ljava/util/Map;

.field private i:Lnmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lnme;

    invoke-direct {v0}, Lnme;-><init>()V

    sput-object v0, Lnmd;->a:Lnmg;

    .line 58
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    sput-object v0, Lnmd;->b:Lnmh;

    return-void
.end method

.method public constructor <init>(Lsrk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lnmy;

    invoke-direct {v0, p2}, Lnmy;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnmd;-><init>(Lsrk;Lnmp;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lsrk;Landroid/view/View;Lnmg;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lnmy;

    invoke-direct {v0, p2}, Lnmy;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnmd;-><init>(Lsrk;Lnmp;Lnmg;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lsrk;Lnmp;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnmd;-><init>(Lsrk;Lnmp;Lnmg;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lsrk;Lnmp;Lnmg;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lnmd;->c:Lsrk;

    .line 94
    if-nez p2, :cond_0

    new-instance p2, Lnmi;

    .line 1149
    invoke-direct {p2}, Lnmi;-><init>()V

    .line 94
    :cond_0
    iput-object p2, p0, Lnmd;->d:Lnmp;

    .line 95
    iget-object v0, p0, Lnmd;->d:Lnmp;

    invoke-interface {v0, p0}, Lnmp;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    if-nez p3, :cond_1

    sget-object p3, Lnmd;->a:Lnmg;

    :cond_1
    iput-object p3, p0, Lnmd;->e:Lnmg;

    .line 97
    sget-object v0, Lmwh;->b:Lmwh;

    iput-object v0, p0, Lnmd;->f:Lmwh;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, Lnmd;->g:Ltmu;

    .line 141
    sget-object v0, Lmwh;->b:Lmwh;

    iput-object v0, p0, Lnmd;->f:Lmwh;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmd;->h:Ljava/util/Map;

    .line 143
    iput-object v1, p0, Lnmd;->i:Lnmh;

    .line 144
    return-void
.end method

.method public final a(Lmwh;Ltmu;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V

    .line 105
    return-void
.end method

.method public final a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lmwh;->b:Lmwh;

    :cond_0
    iput-object p1, p0, Lnmd;->f:Lmwh;

    .line 114
    iput-object p2, p0, Lnmd;->g:Ltmu;

    .line 115
    if-nez p3, :cond_1

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnmd;->h:Ljava/util/Map;

    .line 117
    if-nez p4, :cond_2

    .line 118
    sget-object p4, Lnmd;->b:Lnmh;

    :cond_2
    iput-object p4, p0, Lnmd;->i:Lnmh;

    .line 120
    iget-object v1, p0, Lnmd;->d:Lnmp;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnmp;->a(Z)V

    .line 121
    return-void

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lnmd;->e:Lnmg;

    invoke-interface {v0}, Lnmg;->b()Z

    .line 126
    iget-object v0, p0, Lnmd;->f:Lmwh;

    iget-object v1, p0, Lnmd;->g:Ltmu;

    invoke-interface {v0, v1}, Lmwh;->a(Ltmu;)V

    .line 127
    iget-object v0, p0, Lnmd;->c:Lsrk;

    iget-object v1, p0, Lnmd;->g:Ltmu;

    .line 2132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2133
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnmd;->f:Lmwh;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    iget-object v3, p0, Lnmd;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2135
    iget-object v3, p0, Lnmd;->i:Lnmh;

    invoke-interface {v3, v2}, Lnmh;->a(Ljava/util/Map;)V

    .line 127
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 129
    return-void
.end method
