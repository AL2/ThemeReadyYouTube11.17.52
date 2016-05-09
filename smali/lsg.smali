.class public final Llsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->e:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsg;->f:Ljava/lang/String;

    .line 143
    iput-wide p3, p0, Llsg;->g:J

    .line 144
    iput-boolean p5, p0, Llsg;->a:Z

    .line 145
    iput-object p6, p0, Llsg;->b:Ljava/lang/CharSequence;

    .line 146
    iput-object p7, p0, Llsg;->c:Ljava/lang/CharSequence;

    .line 147
    iput-boolean p8, p0, Llsg;->d:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmzh;Z)V
    .locals 10

    .prologue
    .line 113
    invoke-interface {p2}, Lmzh;->b()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-interface {p2}, Lmzh;->a()J

    move-result-wide v4

    .line 116
    invoke-interface {p2}, Lmzh;->d()Ljava/lang/CharSequence;

    move-result-object v7

    .line 117
    invoke-interface {p2}, Lmzh;->e()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    .line 111
    invoke-direct/range {v1 .. v9}, Llsg;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 119
    return-void
.end method

.method public constructor <init>(Llsf;)V
    .locals 10

    .prologue
    .line 1013
    iget-object v2, p1, Llsf;->a:Ljava/lang/String;

    .line 2013
    iget-object v3, p1, Llsf;->b:Ljava/lang/String;

    .line 3013
    iget-wide v4, p1, Llsf;->c:J

    .line 4013
    iget-boolean v6, p1, Llsf;->d:Z

    .line 5013
    iget-object v7, p1, Llsf;->f:Ljava/lang/CharSequence;

    .line 6013
    iget-object v8, p1, Llsf;->g:Ljava/lang/CharSequence;

    .line 7013
    iget-boolean v9, p1, Llsf;->e:Z

    move-object v1, p0

    .line 122
    invoke-direct/range {v1 .. v9}, Llsg;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Llsf;
    .locals 10

    .prologue
    .line 182
    new-instance v1, Llsf;

    iget-object v2, p0, Llsg;->e:Ljava/lang/String;

    iget-object v3, p0, Llsg;->f:Ljava/lang/String;

    iget-wide v4, p0, Llsg;->g:J

    iget-boolean v6, p0, Llsg;->a:Z

    iget-object v7, p0, Llsg;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Llsg;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Llsg;->d:Z

    .line 8013
    invoke-direct/range {v1 .. v9}, Llsf;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 182
    return-object v1
.end method
